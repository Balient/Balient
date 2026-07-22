.class public final synthetic Lir/nasim/ww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lw7;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ww7;->a:Lir/nasim/lw7;

    iput-wide p2, p0, Lir/nasim/ww7;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ww7;->a:Lir/nasim/lw7;

    iget-wide v1, p0, Lir/nasim/ww7;->b:J

    check-cast p1, Lir/nasim/fp7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/lw7$u0;->v(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
