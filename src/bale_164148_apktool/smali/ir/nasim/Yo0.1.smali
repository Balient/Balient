.class public final synthetic Lir/nasim/Yo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lw0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/ff2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw0;JJLir/nasim/ff2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yo0;->a:Lir/nasim/lw0;

    iput-wide p2, p0, Lir/nasim/Yo0;->b:J

    iput-wide p4, p0, Lir/nasim/Yo0;->c:J

    iput-object p6, p0, Lir/nasim/Yo0;->d:Lir/nasim/ff2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Yo0;->a:Lir/nasim/lw0;

    iget-wide v1, p0, Lir/nasim/Yo0;->b:J

    iget-wide v3, p0, Lir/nasim/Yo0;->c:J

    iget-object v5, p0, Lir/nasim/Yo0;->d:Lir/nasim/ff2;

    move-object v6, p1

    check-cast v6, Lir/nasim/ay1;

    invoke-static/range {v0 .. v6}, Lir/nasim/ap0;->a(Lir/nasim/lw0;JJLir/nasim/ff2;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
