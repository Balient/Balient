.class public final synthetic Lir/nasim/Jd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/i6$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILir/nasim/i6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jd1;->a:Landroidx/activity/ComponentActivity$g;

    iput p2, p0, Lir/nasim/Jd1;->b:I

    iput-object p3, p0, Lir/nasim/Jd1;->c:Lir/nasim/i6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jd1;->a:Landroidx/activity/ComponentActivity$g;

    iget v1, p0, Lir/nasim/Jd1;->b:I

    iget-object v2, p0, Lir/nasim/Jd1;->c:Lir/nasim/i6$a;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$g;->r(Landroidx/activity/ComponentActivity$g;ILir/nasim/i6$a;)V

    return-void
.end method
