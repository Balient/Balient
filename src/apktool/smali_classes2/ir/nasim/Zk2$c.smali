.class public interface abstract Lir/nasim/Zk2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zk2$c$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Zk2$c$a;

.field public static final b:Lir/nasim/Zk2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Zk2$c$a;->a:Lir/nasim/Zk2$c$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Zk2$c;->a:Lir/nasim/Zk2$c$a;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/al2;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/al2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Zk2$c;->b:Lir/nasim/Zk2$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lir/nasim/Jg3;)Lir/nasim/Zk2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zk2$c;->c(Lir/nasim/Jg3;)Lir/nasim/Zk2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lir/nasim/Jg3;)Lir/nasim/Zk2;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Zk2;->b:Lir/nasim/Zk2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Jg3;)Lir/nasim/Zk2;
.end method
