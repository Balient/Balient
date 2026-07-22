.class public final Lir/nasim/xk5$j;
.super Lir/nasim/xk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final b:Lir/nasim/zg8;

.field private final c:Landroid/text/Spannable;

.field private final d:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/zg8;Landroid/text/Spannable;Landroid/text/Spannable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lir/nasim/xk5;-><init>(ZLir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/xk5$j;->b:Lir/nasim/zg8;

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/xk5$j;->c:Landroid/text/Spannable;

    .line 19
    .line 20
    iput-object p3, p0, Lir/nasim/xk5$j;->d:Landroid/text/Spannable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk5$j;->d:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/zg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk5$j;->b:Lir/nasim/zg8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk5$j;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method
