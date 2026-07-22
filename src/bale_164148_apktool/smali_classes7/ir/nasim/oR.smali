.class public final synthetic Lir/nasim/oR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/sR;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oR;->a:Lir/nasim/sR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oR;->a:Lir/nasim/sR;

    invoke-static {v0}, Lir/nasim/sR;->l1(Lir/nasim/sR;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
