.class final Lir/nasim/I71$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/I71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/I71$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/I71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/I71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/I71$a;->e:Lir/nasim/I71$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/R61;)Lir/nasim/M18;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/I71$a$a;->e:Lir/nasim/I71$a$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/I71$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/I71$a$b;-><init>(Lir/nasim/R61;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/Hj8;->K(Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/M18;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/R61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/I71$a;->a(Lir/nasim/R61;)Lir/nasim/M18;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
