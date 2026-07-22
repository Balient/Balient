.class public final synthetic Lir/nasim/iR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iR1;->a:Lir/nasim/Rn$a;

    iput-wide p2, p0, Lir/nasim/iR1;->b:J

    iput p4, p0, Lir/nasim/iR1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iR1;->a:Lir/nasim/Rn$a;

    iget-wide v1, p0, Lir/nasim/iR1;->b:J

    iget v3, p0, Lir/nasim/iR1;->c:I

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/KR1;->y(Lir/nasim/Rn$a;JILir/nasim/Rn;)V

    return-void
.end method
