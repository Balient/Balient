.class final Lir/nasim/R72$b$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R72$b;->a()Lir/nasim/R72$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/R72$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/R72$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/R72$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/R72$b$a;->e:Lir/nasim/R72$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xi7;)Lir/nasim/S72;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/S72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/S72;->c(Ljava/lang/Object;)Lir/nasim/S72;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Suggested(SPREAD_DIMENSION)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xi7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/R72$b$a;->a(Lir/nasim/xi7;)Lir/nasim/S72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
