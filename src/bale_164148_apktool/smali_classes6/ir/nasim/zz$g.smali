.class Lir/nasim/zz$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Lir/nasim/ir1$a;

.field final synthetic b:Lir/nasim/zz;


# direct methods
.method public constructor <init>(Lir/nasim/zz;Lir/nasim/ir1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zz$g;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/zz$g;->a:Lir/nasim/ir1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ir1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zz$g;->a:Lir/nasim/ir1$a;

    .line 2
    .line 3
    return-object v0
.end method
