.class public Lir/nasim/L07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Q1;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lir/nasim/Q1;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/L07;->a:Lir/nasim/Q1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/L07;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L07;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L07;->a:Lir/nasim/Q1;

    .line 2
    .line 3
    return-object v0
.end method
