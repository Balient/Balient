.class public abstract Lir/nasim/oc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oc4$a;,
        Lir/nasim/oc4$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lir/nasim/oc4$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pc4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pc4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cC1;->n()Lir/nasim/cC1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/pc4;->a(Lir/nasim/wc4;)Lir/nasim/oc4$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Landroid/text/Spanned;
.end method
