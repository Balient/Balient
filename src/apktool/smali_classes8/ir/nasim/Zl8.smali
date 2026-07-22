.class public final Lir/nasim/Zl8;
.super Lir/nasim/X74;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/Nx6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fy6;Lir/nasim/TV2;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/X74;-><init>(Lir/nasim/Fy6;Lir/nasim/TV2;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Nx6;->b:Lir/nasim/Nx6;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Zl8;->c:Lir/nasim/Nx6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/Nx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zl8;->c:Lir/nasim/Nx6;

    .line 2
    .line 3
    return-object v0
.end method
