.class public abstract Lir/nasim/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DI;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/w0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lir/nasim/o57;->c(Ljava/util/ArrayList;ILir/nasim/DO1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/w0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/w0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o57;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/w0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/w0;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/w0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/o57;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/w0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o57;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/w0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract m()V
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
