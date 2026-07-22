.class Lir/nasim/zz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/zz;


# direct methods
.method public constructor <init>(Lir/nasim/zz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zz$d;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/zz$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zz$d;->a:Z

    .line 2
    .line 3
    return v0
.end method
