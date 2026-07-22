.class Lir/nasim/Gt2$a;
.super Lir/nasim/BA7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gt2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lir/nasim/Gt2;


# direct methods
.method constructor <init>(Lir/nasim/Gt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gt2$a;->f:Lir/nasim/Gt2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/BA7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gt2$a;->f:Lir/nasim/Gt2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/Gt2;->e(Lir/nasim/Gt2;Lir/nasim/BA7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
