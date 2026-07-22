.class public interface abstract Lir/nasim/E41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/E41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ws7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ws7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/E41;->a:Lir/nasim/E41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lir/nasim/d73;
.end method

.method public abstract b()V
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract uptimeMillis()J
.end method
