.class public final synthetic Ld2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;

    iput-boolean p2, p0, Ld2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/g;->a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;

    iget-boolean v1, p0, Ld2/g;->b:Z

    invoke-static {v0, v1}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;Z)V

    return-void
.end method
