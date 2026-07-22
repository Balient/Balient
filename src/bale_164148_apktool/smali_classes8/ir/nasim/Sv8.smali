.class public final synthetic Lir/nasim/Sv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sv8;->a:Lir/nasim/KS2;

    iput-wide p2, p0, Lir/nasim/Sv8;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Sv8;->a:Lir/nasim/KS2;

    iget-wide v1, p0, Lir/nasim/Sv8;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/Pv8$b;->e(Lir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
