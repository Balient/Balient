.class public final synthetic Lir/nasim/Im0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/dt0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/S92;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt0;JJLir/nasim/S92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Im0;->a:Lir/nasim/dt0;

    iput-wide p2, p0, Lir/nasim/Im0;->b:J

    iput-wide p4, p0, Lir/nasim/Im0;->c:J

    iput-object p6, p0, Lir/nasim/Im0;->d:Lir/nasim/S92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Im0;->a:Lir/nasim/dt0;

    iget-wide v1, p0, Lir/nasim/Im0;->b:J

    iget-wide v3, p0, Lir/nasim/Im0;->c:J

    iget-object v5, p0, Lir/nasim/Im0;->d:Lir/nasim/S92;

    move-object v6, p1

    check-cast v6, Lir/nasim/Du1;

    invoke-static/range {v0 .. v6}, Lir/nasim/Km0;->a(Lir/nasim/dt0;JJLir/nasim/S92;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
