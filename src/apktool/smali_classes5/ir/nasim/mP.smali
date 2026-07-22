.class public final synthetic Lir/nasim/mP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/R38;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R38;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mP;->a:Lir/nasim/R38;

    iput-wide p2, p0, Lir/nasim/mP;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mP;->a:Lir/nasim/R38;

    iget-wide v1, p0, Lir/nasim/mP;->b:J

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/qP$a$a;->a(Lir/nasim/R38;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
