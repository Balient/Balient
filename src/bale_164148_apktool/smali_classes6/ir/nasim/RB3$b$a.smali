.class final Lir/nasim/RB3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/RB3$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RB3$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/RB3$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/RB3$b$a;->a:Lir/nasim/RB3$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)Ljava/lang/String;
    .locals 0

    .line 1
    const p2, 0x45fa7090

    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/RB3$b$a;->a(Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
