.class public final Lir/nasim/rX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:Landroid/text/Spannable;

.field private final c:J

.field private final d:Lir/nasim/la2$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;Landroid/text/Spannable;JLir/nasim/la2$c$b;)V
    .locals 1

    .line 1
    const-string v0, "usersCountSpannable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveStatusSpannable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphical"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/rX3;->a:Landroid/text/Spannable;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/rX3;->b:Landroid/text/Spannable;

    .line 22
    .line 23
    iput-wide p3, p0, Lir/nasim/rX3;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lir/nasim/rX3;->d:Lir/nasim/la2$c$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/la2$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rX3;->d:Lir/nasim/la2$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/rX3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rX3;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rX3;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method
