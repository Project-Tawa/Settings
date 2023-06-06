.class public Lya/c;
.super Ljava/lang/Object;
.source "OVoiceSkillCardFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Lya/b;
    .locals 2

    .line 1
    new-instance v0, Lya/d;

    invoke-direct {v0}, Lya/d;-><init>()V

    .line 2
    new-instance v1, Lya/e;

    invoke-direct {v1}, Lya/e;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lya/d;->c(Lya/a;)V

    .line 4
    invoke-virtual {v1, p0}, Lya/e;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lya/b;
    .locals 2

    .line 1
    new-instance v0, Lya/d;

    invoke-direct {v0}, Lya/d;-><init>()V

    .line 2
    new-instance v1, Lya/f;

    invoke-direct {v1}, Lya/f;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lya/d;->c(Lya/a;)V

    .line 4
    invoke-virtual {v1, p1}, Lya/e;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Lya/f;->d(Ljava/lang/String;)V

    return-object v0
.end method
