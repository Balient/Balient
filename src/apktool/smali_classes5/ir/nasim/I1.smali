.class public final synthetic Lir/nasim/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/M1;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M1;Lir/nasim/Ld5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I1;->a:Lir/nasim/M1;

    iput-object p2, p0, Lir/nasim/I1;->b:Lir/nasim/Ld5;

    iput-wide p3, p0, Lir/nasim/I1;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/I1;->a:Lir/nasim/M1;

    iget-object v1, p0, Lir/nasim/I1;->b:Lir/nasim/Ld5;

    iget-wide v2, p0, Lir/nasim/I1;->c:J

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/M1;->m0(Lir/nasim/M1;Lir/nasim/Ld5;JLai/bale/proto/Misc$ResponseSeqDate;)V

    return-void
.end method
