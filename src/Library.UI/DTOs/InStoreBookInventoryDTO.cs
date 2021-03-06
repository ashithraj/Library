﻿using System;

namespace BookingLibrary.UI.DTOs
{
	public class InStoreBookInventoryDTO
	{
		public Guid BookId { get; set; }

		public Guid BookInventoryId { get; set; }

		public string Note { get; set; }

		public DateTime OccurredDate { get; set; }
	}
}