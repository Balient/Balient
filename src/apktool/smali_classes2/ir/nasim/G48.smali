.class public Lir/nasim/G48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gs4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G48$b;,
        Lir/nasim/G48$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/G48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G48;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G48;->a:Lir/nasim/G48;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lir/nasim/G48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G48;->a:Lir/nasim/G48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILir/nasim/IV4;)Lir/nasim/gs4$a;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/gs4$a;

    .line 2
    .line 3
    new-instance p3, Lir/nasim/jQ4;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lir/nasim/jQ4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lir/nasim/G48$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lir/nasim/G48$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lir/nasim/gs4$a;-><init>(Lir/nasim/Ty3;Lir/nasim/zJ1;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
