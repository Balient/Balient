.class Lir/nasim/II1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/j81;

.field private final c:Lir/nasim/j81;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/j81;Lir/nasim/j81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/II1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/II1;->b:Lir/nasim/j81;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/II1;->c:Lir/nasim/j81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lir/nasim/HI1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/II1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/II1;->b:Lir/nasim/j81;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/II1;->c:Lir/nasim/j81;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lir/nasim/HI1;->a(Landroid/content/Context;Lir/nasim/j81;Lir/nasim/j81;Ljava/lang/String;)Lir/nasim/HI1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
