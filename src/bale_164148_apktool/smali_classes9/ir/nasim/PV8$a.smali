.class public final Lir/nasim/PV8$a;
.super Lir/nasim/NV8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lir/nasim/PY8;


# direct methods
.method public constructor <init>(Lir/nasim/PY8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/NV8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/PV8$a;->c:Lir/nasim/PY8;

    .line 5
    .line 6
    return-void
.end method
