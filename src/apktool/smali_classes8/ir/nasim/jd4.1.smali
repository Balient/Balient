.class public final synthetic Lir/nasim/jd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/sd4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jd4;->a:Lir/nasim/sd4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jd4;->a:Lir/nasim/sd4;

    check-cast p1, Lir/nasim/Ec4;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lir/nasim/sd4;->W8(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
