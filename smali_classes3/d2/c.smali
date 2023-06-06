.class public final synthetic Ld2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/slice/builders/ListBuilder;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/builders/ListBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->a:Landroidx/slice/builders/ListBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/c;->a:Landroidx/slice/builders/ListBuilder;

    check-cast p1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-static {v0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->b(Landroidx/slice/builders/ListBuilder;Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    return-void
.end method
