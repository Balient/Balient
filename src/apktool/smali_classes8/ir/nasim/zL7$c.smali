.class public final Lir/nasim/zL7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z61$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zL7;->U7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zL7;


# direct methods
.method constructor <init>(Lir/nasim/zL7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zL7$c;->a:Lir/nasim/zL7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zL7$c;->a:Lir/nasim/zL7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/zL7;->T7(Lir/nasim/zL7;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zL7$c;->a:Lir/nasim/zL7;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/zL7;->S7(Lir/nasim/zL7;)Lir/nasim/BJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
