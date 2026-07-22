.class public interface abstract Lir/nasim/We3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/We3;

.field public static final b:Lir/nasim/We3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/We3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/We3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/We3;->a:Lir/nasim/We3;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/yP3$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/yP3$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/yP3$a;->a()Lir/nasim/yP3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/We3;->b:Lir/nasim/We3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
