.class public final synthetic Lir/nasim/Xm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lir/nasim/yn5$d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Landroid/app/Activity;Lir/nasim/yn5$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xm5;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Xm5;->b:Landroid/app/Activity;

    iput-object p3, p0, Lir/nasim/Xm5;->c:Lir/nasim/yn5$d;

    iput p4, p0, Lir/nasim/Xm5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Xm5;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/Xm5;->b:Landroid/app/Activity;

    iget-object v2, p0, Lir/nasim/Xm5;->c:Lir/nasim/yn5$d;

    iget v3, p0, Lir/nasim/Xm5;->d:I

    invoke-static {v0, v1, v2, v3}, Lir/nasim/yn5;->d(Lir/nasim/IS2;Landroid/app/Activity;Lir/nasim/yn5$d;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
