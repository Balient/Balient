.class final Lir/nasim/VR2$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VR2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/VR2$c$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lir/nasim/VR2$c$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/VR2$c$a;->a:Lir/nasim/VR2$c$b;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/VR2$c$a;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/VR2$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2$c$a;->a:Lir/nasim/VR2$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2$c$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
