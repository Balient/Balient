.class public interface abstract Lir/nasim/kL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/we3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/we3;->a(Ljava/lang/Object;)Lir/nasim/we3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/kL0;->a:Lir/nasim/we3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method

.method public getIdentifier()Lir/nasim/we3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kL0;->a:Lir/nasim/we3;

    .line 2
    .line 3
    return-object v0
.end method
