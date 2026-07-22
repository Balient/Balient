.class Lir/nasim/Gy$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lir/nasim/Gy;


# direct methods
.method public constructor <init>(Lir/nasim/Gy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gy$f;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/Gy$f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
