.class Lir/nasim/H$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/H$a;


# direct methods
.method private constructor <init>(Lir/nasim/H$a;Lir/nasim/H$a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/H$a$a;->a:Lir/nasim/H$a;

    .line 3
    invoke-static {p1}, Lir/nasim/H$a;->a(Lir/nasim/H$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/H$a;Lir/nasim/H$a$a;Lir/nasim/H$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/H$a$a;-><init>(Lir/nasim/H$a;Lir/nasim/H$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H$a$a;->a:Lir/nasim/H$a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/H$a;->b(Lir/nasim/H$a;)[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
