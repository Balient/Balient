.class public final synthetic Lir/nasim/Pm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pm3;->a:Lir/nasim/OM2;

    iput-wide p2, p0, Lir/nasim/Pm3;->b:J

    iput-object p4, p0, Lir/nasim/Pm3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Pm3;->a:Lir/nasim/OM2;

    iget-wide v1, p0, Lir/nasim/Pm3;->b:J

    iget-object v3, p0, Lir/nasim/Pm3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/inputbar/InputBarView;->K(Lir/nasim/OM2;JLjava/lang/String;)V

    return-void
.end method
