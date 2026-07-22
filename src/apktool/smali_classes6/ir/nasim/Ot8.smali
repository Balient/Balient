.class public final synthetic Lir/nasim/Ot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Pt8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pt8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ot8;->a:Lir/nasim/Pt8;

    iput-wide p2, p0, Lir/nasim/Ot8;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ot8;->a:Lir/nasim/Pt8;

    iget-wide v1, p0, Lir/nasim/Ot8;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/Pt8;->A(Lir/nasim/Pt8;J)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
