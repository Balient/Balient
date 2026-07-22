.class public final Lir/nasim/h07$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/h07$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/h07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/h07$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/h07$a;->a:Lir/nasim/h07$a;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Throwable;)Lir/nasim/h07;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/h07$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/h07$b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lir/nasim/h07;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/h07$c;->b:Lir/nasim/h07$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/WZ6;Ljava/util/List;)Lir/nasim/h07;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/h07$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/h07$d;-><init>(Lir/nasim/WZ6;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
