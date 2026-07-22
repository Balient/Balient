.class Lir/nasim/Gy$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lir/nasim/Gy;


# direct methods
.method public constructor <init>(Lir/nasim/Gy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gy$s;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/Gy$s;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$s;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Gy$s;->a:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Gy;->F(Lir/nasim/Gy;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
