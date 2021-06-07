using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace pastry_shop
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            try
            {
                // TODO: данная строка кода позволяет загрузить данные в таблицу "pastry_shopDataSet.chocolate". При необходимости она может быть перемещена или удалена.
                this.chocolateTableAdapter.Fill(this.pastry_shopDataSet.chocolate);
                // TODO: данная строка кода позволяет загрузить данные в таблицу "pastry_shopDataSet.zephyr". При необходимости она может быть перемещена или удалена.
                this.zephyrTableAdapter.Fill(this.pastry_shopDataSet.zephyr);
                // TODO: данная строка кода позволяет загрузить данные в таблицу "pastry_shopDataSet.marmalade". При необходимости она может быть перемещена или удалена.
                this.marmaladeTableAdapter.Fill(this.pastry_shopDataSet.marmalade);
                // TODO: данная строка кода позволяет загрузить данные в таблицу "pastry_shopDataSet.pies". При необходимости она может быть перемещена или удалена.
                this.piesTableAdapter.Fill(this.pastry_shopDataSet.pies);
                // TODO: данная строка кода позволяет загрузить данные в таблицу "pastry_shopDataSet.cakes". При необходимости она может быть перемещена или удалена.
                this.cakesTableAdapter.Fill(this.pastry_shopDataSet.cakes);
            }
            catch (Exception)
            {
                MessageBox.Show("Ошибка подключения к базе данных. Повторите попытку.");
            }
        }
    }
}
