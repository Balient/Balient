.class Lir/nasim/xo2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xo2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/zo2;


# direct methods
.method private constructor <init>(Lir/nasim/zo2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/xo2$c;->a:Lir/nasim/zo2;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/zo2;Lir/nasim/xo2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xo2$c;-><init>(Lir/nasim/zo2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xo2$c;->a:Lir/nasim/zo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lir/nasim/zo2;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
