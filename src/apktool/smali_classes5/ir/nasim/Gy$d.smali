.class Lir/nasim/Gy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/Gy;


# direct methods
.method public constructor <init>(Lir/nasim/Gy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gy$d;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Gy$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gy$d;->a:Z

    .line 2
    .line 3
    return v0
.end method
