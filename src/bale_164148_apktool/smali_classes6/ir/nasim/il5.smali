.class public final synthetic Lir/nasim/il5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/il5;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/il5;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/il5;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/il5;->b:J

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/kl5;->g(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/ll5;

    move-result-object p1

    return-object p1
.end method
