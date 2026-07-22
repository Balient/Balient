.class public final synthetic Lir/nasim/rX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/k35;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/k35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/rX4;->a:J

    iput-object p3, p0, Lir/nasim/rX4;->b:Lir/nasim/k35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/rX4;->a:J

    iget-object v2, p0, Lir/nasim/rX4;->b:Lir/nasim/k35;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/uX4;->a(JLir/nasim/k35;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
