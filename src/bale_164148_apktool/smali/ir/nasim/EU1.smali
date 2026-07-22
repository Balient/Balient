.class public final synthetic Lir/nasim/EU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/cX7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/LX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cX7;Landroid/content/Context;Lir/nasim/LX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EU1;->a:Lir/nasim/cX7;

    iput-object p2, p0, Lir/nasim/EU1;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/EU1;->c:Lir/nasim/LX7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EU1;->a:Lir/nasim/cX7;

    iget-object v1, p0, Lir/nasim/EU1;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/EU1;->c:Lir/nasim/LX7;

    check-cast p1, Lir/nasim/Sz1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/JU1;->i(Lir/nasim/cX7;Landroid/content/Context;Lir/nasim/LX7;Lir/nasim/Sz1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
