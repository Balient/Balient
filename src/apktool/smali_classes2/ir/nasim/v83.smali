.class public interface abstract Lir/nasim/v83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/v83;

.field public static final b:Lir/nasim/v83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/v83$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/v83$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/v83;->a:Lir/nasim/v83;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/CI3$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/CI3$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/CI3$a;->a()Lir/nasim/CI3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/v83;->b:Lir/nasim/v83;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
