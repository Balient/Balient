.class Lir/nasim/Z64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Z64$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z64;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:J

.field final synthetic b:J

.field final synthetic c:Lir/nasim/Z64;


# direct methods
.method constructor <init>(Lir/nasim/Z64;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Z64$a;->c:Lir/nasim/Z64;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Z64$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    sub-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Lir/nasim/Z64$a;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/a74;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/dE5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/Z64$a;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Gj3;->w(Ljava/io/InputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
