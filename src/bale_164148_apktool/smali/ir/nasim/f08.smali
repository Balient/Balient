.class public final synthetic Lir/nasim/f08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/GZ7;

.field public final synthetic b:Lir/nasim/xD1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f08;->a:Lir/nasim/GZ7;

    iput-object p2, p0, Lir/nasim/f08;->b:Lir/nasim/xD1;

    iput-object p3, p0, Lir/nasim/f08;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f08;->a:Lir/nasim/GZ7;

    iget-object v1, p0, Lir/nasim/f08;->b:Lir/nasim/xD1;

    iget-object v2, p0, Lir/nasim/f08;->c:Landroid/content/Context;

    check-cast p1, Lir/nasim/YW7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/g08;->i(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/YW7;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
