.class public final synthetic Lir/nasim/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lh8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lh8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QQ;->a:Lir/nasim/lh8;

    iput-wide p2, p0, Lir/nasim/QQ;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QQ;->a:Lir/nasim/lh8;

    iget-wide v1, p0, Lir/nasim/QQ;->b:J

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/UQ$a$a;->a(Lir/nasim/lh8;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
