.class final Lir/nasim/iV$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fQ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lir/nasim/iV$f;

.field private static final b:Lir/nasim/Uu2;

.field private static final c:Lir/nasim/Uu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iV$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iV$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/iV$f;->a:Lir/nasim/iV$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Uu2;->d(Ljava/lang/String;)Lir/nasim/Uu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/iV$f;->b:Lir/nasim/Uu2;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Uu2;->d(Ljava/lang/String;)Lir/nasim/Uu2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/iV$f;->c:Lir/nasim/Uu2;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/EC4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/gQ4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iV$f;->b(Lir/nasim/EC4;Lir/nasim/gQ4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lir/nasim/EC4;Lir/nasim/gQ4;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iV$f;->b:Lir/nasim/Uu2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/EC4;->c()Lir/nasim/EC4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lir/nasim/gQ4;->c(Lir/nasim/Uu2;Ljava/lang/Object;)Lir/nasim/gQ4;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/iV$f;->c:Lir/nasim/Uu2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/EC4;->b()Lir/nasim/EC4$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lir/nasim/gQ4;->c(Lir/nasim/Uu2;Ljava/lang/Object;)Lir/nasim/gQ4;

    .line 17
    .line 18
    .line 19
    return-void
.end method
