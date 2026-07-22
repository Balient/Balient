.class public final synthetic Lir/nasim/JY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/LY4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LY4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JY4;->a:Lir/nasim/LY4;

    iput-wide p2, p0, Lir/nasim/JY4;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JY4;->a:Lir/nasim/LY4;

    iget-wide v1, p0, Lir/nasim/JY4;->b:J

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/LY4;->h0(Lir/nasim/LY4;JLai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method
