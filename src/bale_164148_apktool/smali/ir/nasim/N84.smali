.class public final Lir/nasim/N84;
.super Lir/nasim/t6;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/u6;

.field private final b:Lir/nasim/Di7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/u6;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/t6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/N84;->a:Lir/nasim/u6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/N84;->b:Lir/nasim/Di7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lir/nasim/e6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N84;->a:Lir/nasim/u6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/u6;->a(Ljava/lang/Object;Lir/nasim/e6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
