.class Lir/nasim/Gy$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Lir/nasim/go1$a;

.field final synthetic b:Lir/nasim/Gy;


# direct methods
.method public constructor <init>(Lir/nasim/Gy;Lir/nasim/go1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gy$g;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Gy$g;->a:Lir/nasim/go1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/go1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$g;->a:Lir/nasim/go1$a;

    .line 2
    .line 3
    return-object v0
.end method
