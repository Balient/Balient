.class public final synthetic Lir/nasim/Dv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Dv3;->a:I

    iput-wide p2, p0, Lir/nasim/Dv3;->b:J

    iput-wide p4, p0, Lir/nasim/Dv3;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Dv3;->a:I

    iget-wide v1, p0, Lir/nasim/Dv3;->b:J

    iget-wide v3, p0, Lir/nasim/Dv3;->c:J

    move-object v5, p1

    check-cast v5, Lir/nasim/WH8;

    invoke-static/range {v0 .. v5}, Lir/nasim/Uv3;->a(IJJLir/nasim/WH8;)V

    return-void
.end method
