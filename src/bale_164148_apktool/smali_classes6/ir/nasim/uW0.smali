.class public final synthetic Lir/nasim/uW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/xW0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xW0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uW0;->a:Lir/nasim/xW0;

    iput-object p2, p0, Lir/nasim/uW0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/uW0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uW0;->a:Lir/nasim/xW0;

    iget-object v1, p0, Lir/nasim/uW0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/uW0;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/xW0;->d(Lir/nasim/xW0;Ljava/lang/String;JLir/nasim/Mb1;)V

    return-void
.end method
